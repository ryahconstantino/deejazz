.class public final synthetic Lyr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

.field public final synthetic b:Lxs9;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpu9$d;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lxs9;Landroid/app/Activity;Ljava/lang/String;Lpu9$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyr9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x4

    iput-object p2, p0, Lyr9;->b:Lxs9;

    const/4 v0, 0x5

    iput-object p3, p0, Lyr9;->c:Landroid/app/Activity;

    const/4 v0, 0x6

    iput-object p4, p0, Lyr9;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lyr9;->e:Lpu9$d;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyr9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v8, 0x5

    iget-object v5, p0, Lyr9;->b:Lxs9;

    const/4 v8, 0x7

    iget-object v4, p0, Lyr9;->c:Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v7, p0, Lyr9;->d:Ljava/lang/String;

    iget-object v6, p0, Lyr9;->e:Lpu9$d;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x7

    check-cast v3, Lil9$b;

    const/4 v8, 0x1

    const-string/jumbo p1, "this$0"

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string p1, "cvserie$"

    const-string p1, "$service"

    const/4 v8, 0x4

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    const/4 v8, 0x6

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string p1, "nrUmleotcnt"

    const-string p1, "$contentUrl"

    const/4 v8, 0x7

    invoke-static {v7, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p1, "$nteopytconT"

    const-string p1, "$contentType"

    const/4 v8, 0x3

    invoke-static {v6, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string p1, "eiehSbuarabblreatlPc"

    const-string p1, "aPicturableShareable"

    const/4 v8, 0x1

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->a:Lqt9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo p1, "scevreu"

    const-string/jumbo p1, "service"

    const/4 v8, 0x4

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string p1, "cyvatitp"

    const-string p1, "activity"

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo p1, "sbarelaeq"

    const-string/jumbo p1, "shareable"

    const/4 v8, 0x5

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string p1, "cUslrtnote"

    const-string p1, "contentUrl"

    const/4 v8, 0x2

    invoke-static {v7, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo p1, "tnnmyTcpeot"

    const-string p1, "contentType"

    invoke-static {v6, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbt9;

    const/4 v8, 0x3

    invoke-direct {p1, v2, v3, v4}, Lbt9;-><init>(Lqt9;Lil9$b;Landroid/app/Activity;)V

    const/4 v8, 0x3

    new-instance v0, Ltig;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x2

    new-instance p1, Let9;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Let9;-><init>(Lqt9;Lil9$b;Landroid/app/Activity;Lxs9;Lpu9$d;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, "fromCallable { pictureAn\u2026          )\n            }"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object p1
.end method
