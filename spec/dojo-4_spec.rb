require 'spec_helper'

describe "dojo-4" do

	subject { fatores_primos(numero) }
	context "fatores primos do 1" do
		let(:numero) { 1 }
		it { should == [] }
	end

	describe "fatores primos do 2" do
		let(:numero) { 2 }
		it { should == [2] }
	end

	describe "fatores primos do 3" do
		let(:numero) { 3 }
		it { should == [3] }
	end

	describe "fatores primos do 4" do
		let(:numero) { 4 }
		it { should == [2,2] }
	end

	describe "fatores primos do 5" do
		let(:numero) { 5 }
		it { should == [5] }
	end

	describe "fatores primos do 6" do
		let(:numero) { 6 }
		it { should == [2,3] }
	end

	describe "fatores primos do 276" do
		let(:numero) { 276 }
		it { should == [2, 2, 3, 23] }
	end
end