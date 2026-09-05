.class public final Lj44$j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La37$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j3"
.end annotation


# instance fields
.field public a:Ls27;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$j3;->b:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ls27;)La37$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$j3;->a:Ls27;

    return-object p0
.end method

.method public build()La37;
    .locals 6

    iget-object v0, p0, Lj44$j3;->a:Ls27;

    const/4 v5, 0x0

    const-class v1, Ls27;

    const-class v1, Ls27;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v0, Lj44$k3;

    const/4 v5, 0x6

    iget-object v1, p0, Lj44$j3;->b:Lj44;

    const/4 v5, 0x7

    new-instance v2, Lw27;

    const/4 v5, 0x6

    invoke-direct {v2}, Lw27;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lj44$j3;->a:Ls27;

    const/4 v4, 0x0

    and-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$k3;-><init>(Lj44;Lw27;Ls27;Lu24;)V

    const/4 v5, 0x6

    return-object v0
.end method
