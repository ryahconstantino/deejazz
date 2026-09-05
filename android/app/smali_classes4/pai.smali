.class public final Lpai;
.super Lkai;
.source ""

# interfaces
.implements Lgai;


# instance fields
.field public final b:Lfai;

.field public final c:Ltai;


# direct methods
.method public constructor <init>(Lfai;Ltai;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkai;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpai;->b:Lfai;

    const/4 v0, 0x2

    iput-object p2, p0, Lpai;->c:Ltai;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Loai;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Loai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p3}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0}, Lkai;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x6

    iput-object p1, p0, Lpai;->c:Ltai;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public B1()Lfai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D1()Ldai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x5

    return-object v0
.end method

.method public I0()Lhai;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public final K0()Ltai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpai;->c:Ltai;

    const/4 v1, 0x1

    return-object v0
.end method

.method public K1()Lgai;
    .locals 1

    return-object p0
.end method

.method public final O1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public R0()Lfai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f1()Leai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljai;->f1()Leai;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public m1()Lrai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpai;->b:Lfai;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhai;->m1()Lrai;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r0()Ltai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpai;->c:Ltai;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lkai;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lpai;->b:Lfai;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lpai;->c:Ltai;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkai;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public x0()Liai;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method
