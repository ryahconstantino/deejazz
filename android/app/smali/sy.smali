.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;DD)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsy;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x4

    iput-wide p2, p0, Lsy;->b:D

    const/4 v0, 0x7

    iput-wide p4, p0, Lsy;->c:D

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsy;->a:Lcom/appboy/Appboy;

    const/4 v5, 0x7

    iget-wide v1, p0, Lsy;->b:D

    const/4 v5, 0x4

    iget-wide v3, p0, Lsy;->c:D

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appboy/Appboy;->B(DD)V

    return-void
.end method
