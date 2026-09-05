.class public final Lxx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyx9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltx9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lna3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltx9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx9;",
            "Lslg<",
            "Lna3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxx9;->a:Ltx9;

    const/4 v0, 0x6

    iput-object p2, p0, Lxx9;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxx9;->a:Ltx9;

    const/4 v2, 0x3

    iget-object v1, p0, Lxx9;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lyx9;

    const/4 v2, 0x7

    iget-object v1, v1, Lna3;->f:Lua3;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lyx9;-><init>(Lua3;)V

    return-object v0
.end method
