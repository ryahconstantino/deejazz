.class public final Lj44$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lki9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public a:Lbi9;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$z;->b:Lj44;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbi9;)Lki9$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$z;->a:Lbi9;

    const/4 v0, 0x0

    return-object p0
.end method

.method public build()Lki9;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj44$z;->a:Lbi9;

    const/4 v5, 0x6

    const-class v1, Lbi9;

    const-class v1, Lbi9;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x4

    new-instance v0, Lj44$a0;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$z;->b:Lj44;

    const/4 v5, 0x3

    new-instance v2, Ldi9;

    const/4 v5, 0x6

    invoke-direct {v2}, Ldi9;-><init>()V

    const/4 v5, 0x0

    iget-object v3, p0, Lj44$z;->a:Lbi9;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$a0;-><init>(Lj44;Ldi9;Lbi9;Lu24;)V

    const/4 v5, 0x1

    return-object v0
.end method
