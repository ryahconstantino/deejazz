.class public final Lj44$l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l0"
.end annotation


# instance fields
.field public a:Lmw6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$l0;->b:Lj44;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmw6;)Lhx6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$l0;->a:Lmw6;

    return-object p0
.end method

.method public build()Lhx6;
    .locals 6

    iget-object v0, p0, Lj44$l0;->a:Lmw6;

    const/4 v5, 0x5

    const-class v1, Lmw6;

    const-class v1, Lmw6;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x5

    new-instance v0, Lj44$m0;

    const/4 v5, 0x1

    iget-object v1, p0, Lj44$l0;->b:Lj44;

    const/4 v5, 0x4

    new-instance v2, Lsw6;

    const/4 v5, 0x5

    invoke-direct {v2}, Lsw6;-><init>()V

    const/4 v5, 0x6

    iget-object v3, p0, Lj44$l0;->a:Lmw6;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$m0;-><init>(Lj44;Lsw6;Lmw6;Lu24;)V

    const/4 v5, 0x3

    return-object v0
.end method
