.class public Lf0a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0a;->q(IIZ)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lu3a;",
        "Lx9g<",
        "Lu3a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf0a$b;->b:Lf0a;

    const/4 v0, 0x0

    iput p2, p0, Lf0a$b;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu3a;

    invoke-virtual {p1}, Lu3a;->c()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p1, Lh0a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lf0a$b;->b:Lf0a;

    const/4 v3, 0x0

    iget-object p1, p1, Lf0a;->e:Ls3a;

    const/4 v3, 0x7

    iget v1, p0, Lf0a$b;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v0}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lqgg;

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method
