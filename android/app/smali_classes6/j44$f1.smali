.class public final Lj44$f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx68$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f1"
.end annotation


# instance fields
.field public a:Ll78;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$f1;->b:Lj44;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ll78;)Lx68$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$f1;->a:Ll78;

    const/4 v0, 0x2

    return-object p0
.end method

.method public build()Lx68;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lj44$f1;->a:Ll78;

    const/4 v5, 0x7

    const-class v1, Ll78;

    const-class v1, Ll78;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x5

    new-instance v0, Lj44$g1;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$f1;->b:Lj44;

    const/4 v5, 0x7

    new-instance v2, Lt68;

    const/4 v5, 0x1

    invoke-direct {v2}, Lt68;-><init>()V

    const/4 v5, 0x7

    iget-object v3, p0, Lj44$f1;->a:Ll78;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$g1;-><init>(Lj44;Lt68;Ll78;Lu24;)V

    const/4 v5, 0x3

    return-object v0
.end method
