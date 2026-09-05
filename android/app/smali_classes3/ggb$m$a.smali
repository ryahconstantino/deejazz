.class public Lggb$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb$m;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lggb$m;


# direct methods
.method public constructor <init>(Lggb$m;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lggb$m$a;->a:Lggb$m;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lggb$m$a;->a:Lggb$m;

    const/4 v3, 0x0

    iget-object v0, v0, Lggb$m;->c:Lggb;

    const/4 v3, 0x0

    iget-object v0, v0, Lggb;->c:La84;

    const/4 v3, 0x4

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lggb$m$a;->a:Lggb$m;

    const/4 v3, 0x7

    iget-object v1, v1, Lggb$m;->b:Ld63;

    const/4 v3, 0x1

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lggb$m$a;->a:Lggb$m;

    const/4 v3, 0x7

    iget-object v2, v2, Lggb$m;->b:Ld63;

    invoke-interface {v2}, Lhk4;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lrdb;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
