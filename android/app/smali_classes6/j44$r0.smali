.class public final Lj44$r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzs7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r0"
.end annotation


# instance fields
.field public a:Lns7;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$r0;->b:Lj44;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lns7;)Lzs7$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$r0;->a:Lns7;

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Lzs7;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lj44$r0;->a:Lns7;

    const/4 v5, 0x5

    const-class v1, Lns7;

    const-class v1, Lns7;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lj44$s0;

    const/4 v5, 0x0

    iget-object v1, p0, Lj44$r0;->b:Lj44;

    const/4 v5, 0x3

    new-instance v2, Lts7;

    const/4 v5, 0x1

    invoke-direct {v2}, Lts7;-><init>()V

    const/4 v5, 0x0

    iget-object v3, p0, Lj44$r0;->a:Lns7;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$s0;-><init>(Lj44;Lts7;Lns7;Lu24;)V

    const/4 v5, 0x6

    return-object v0
.end method
