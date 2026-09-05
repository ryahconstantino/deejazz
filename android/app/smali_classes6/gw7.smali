.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgw7;->a:Lww7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw7;->a:Lww7;

    const/4 v3, 0x4

    check-cast p1, Lh03;

    const-string/jumbo v1, "stsi$h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "wmkmoItnunn"

    const-string/jumbo v1, "unknownItem"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Loq3;

    const/4 v3, 0x7

    iget-object v2, v0, Lww7;->e:Lky1;

    const/4 v3, 0x4

    iget-object v0, v0, Lww7;->m:Lep3;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Loq3;-><init>(Lky1;Lep3;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Loq3;->b(Lh03;)Lvg3;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
