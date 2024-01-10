function mag = magcreator(kmax, idx_final,Y)

for i=1:kmax
k=find(idx_final==i);
mag(:,i)=mean(Y(k,:));
end

end