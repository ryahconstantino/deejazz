.class public abstract Lje;
.super Lfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfe;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lme;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lfe;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lne;

    const/4 v2, 0x2

    invoke-direct {v1}, Lne;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lje;->d:Lme;

    const/4 v2, 0x4

    iput-object p1, p0, Lje;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    const-string/jumbo v1, "xlsnot cen==lu "

    const-string v1, "context == null"

    const/4 v2, 0x2

    invoke-static {p1, v1}, La0$e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p1, p0, Lje;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string p1, "=rlml ad =helnu"

    const-string p1, "handler == null"

    const/4 v2, 0x4

    invoke-static {v0, p1}, La0$e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method
