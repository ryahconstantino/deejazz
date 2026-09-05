.class public final Lcom/google/android/gms/tagmanager/DataLayer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/DataLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/tagmanager/DataLayer$a;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/tagmanager/DataLayer$a;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer$a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0xd

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "e:sy "

    const-string v3, "Key: "

    const/4 v5, 0x5

    const-string v4, "l emv :u"

    const-string v4, " value: "

    const/4 v5, 0x6

    invoke-static {v2, v3, v0, v4, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
