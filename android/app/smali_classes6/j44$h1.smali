.class public final Lj44$h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb2a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h1"
.end annotation


# instance fields
.field public a:Lu1a;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$h1;->b:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lu1a;)Lb2a$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$h1;->a:Lu1a;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lb2a;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lj44$h1;->a:Lu1a;

    const/4 v5, 0x0

    const-class v1, Lu1a;

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x1

    new-instance v0, Lj44$i1;

    const/4 v5, 0x7

    iget-object v1, p0, Lj44$h1;->b:Lj44;

    const/4 v5, 0x1

    new-instance v2, Lw1a;

    const/4 v5, 0x1

    invoke-direct {v2}, Lw1a;-><init>()V

    const/4 v5, 0x3

    iget-object v3, p0, Lj44$h1;->a:Lu1a;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$i1;-><init>(Lj44;Lw1a;Lu1a;Lu24;)V

    const/4 v5, 0x7

    return-object v0
.end method
