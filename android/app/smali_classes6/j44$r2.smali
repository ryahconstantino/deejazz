.class public final Lj44$r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgz6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r2"
.end annotation


# instance fields
.field public a:Lny6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    iput-object p1, p0, Lj44$r2;->b:Lj44;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lny6;)Lgz6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$r2;->a:Lny6;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lgz6;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$r2;->a:Lny6;

    const/4 v5, 0x2

    const-class v1, Lny6;

    const-class v1, Lny6;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lj44$s2;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$r2;->b:Lj44;

    const/4 v5, 0x6

    new-instance v2, Luy6;

    const/4 v5, 0x4

    invoke-direct {v2}, Luy6;-><init>()V

    const/4 v5, 0x2

    iget-object v3, p0, Lj44$r2;->a:Lny6;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$s2;-><init>(Lj44;Luy6;Lny6;Lu24;)V

    const/4 v5, 0x2

    return-object v0
.end method
