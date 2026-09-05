.class public final Ltch$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsch$a<",
        "Ltch$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luch$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lidh;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Luch$b;ILidh;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luch$b<",
            "*>;I",
            "Lidh;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltch$e;->a:Luch$b;

    const/4 v0, 0x4

    iput p2, p0, Ltch$e;->b:I

    iput-object p3, p0, Ltch$e;->c:Lidh;

    const/4 v0, 0x7

    iput-boolean p4, p0, Ltch$e;->d:Z

    const/4 v0, 0x4

    iput-boolean p5, p0, Ltch$e;->e:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public B()Lidh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltch$e;->c:Lidh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public H()Ljdh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ltch$e;->c:Lidh;

    const/4 v1, 0x4

    iget-object v0, v0, Lidh;->a:Ljdh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Ltch$e;->e:Z

    const/4 v1, 0x2

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ltch$e;

    const/4 v1, 0x5

    iget v0, p0, Ltch$e;->b:I

    const/4 v1, 0x0

    iget p1, p1, Ltch$e;->b:I

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    return v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ltch$e;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public j(Ladh$a;Ladh;)Ladh$a;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ltch$b;

    const/4 v0, 0x1

    check-cast p2, Ltch;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ltch$b;->j(Ltch;)Ltch$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ltch$e;->d:Z

    return v0
.end method
