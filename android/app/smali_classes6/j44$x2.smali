.class public final Lj44$x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh07$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x2"
.end annotation


# instance fields
.field public a:Lrz6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$x2;->b:Lj44;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lrz6;)Lh07$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$x2;->a:Lrz6;

    const/4 v0, 0x0

    return-object p0
.end method

.method public build()Lh07;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lj44$x2;->a:Lrz6;

    const/4 v5, 0x7

    const-class v1, Lrz6;

    const-class v1, Lrz6;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x7

    new-instance v0, Lj44$y2;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$x2;->b:Lj44;

    const/4 v5, 0x3

    new-instance v2, Lxz6;

    invoke-direct {v2}, Lxz6;-><init>()V

    const/4 v5, 0x6

    iget-object v3, p0, Lj44$x2;->a:Lrz6;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$y2;-><init>(Lj44;Lxz6;Lrz6;Lu24;)V

    const/4 v5, 0x2

    return-object v0
.end method
