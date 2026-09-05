.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x5

    iput-object p2, p0, Lxz;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lxz;->c:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxz;->a:Lcom/appboy/Appboy;

    const/4 v3, 0x2

    iget-object v1, p0, Lxz;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lxz;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->G(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method
