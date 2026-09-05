.class public Lhh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lhh$l;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfa<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Lhh$b;

.field public final synthetic g:Lhh;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhh$c;->g:Lhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhh$c;->e:Ljava/util/HashMap;

    const/4 v0, 0x6

    iput-object p2, p0, Lhh$c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, Lhh$c;->b:I

    const/4 v0, 0x7

    iput p4, p0, Lhh$c;->c:I

    const/4 v0, 0x5

    const-string p1, "l/sna aen  ltukdpsucgh/ble"

    const-string p1, "package shouldn\'t be null"

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x6

    const/16 p5, 0x1c

    const/4 v0, 0x3

    if-lt p1, p5, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lai;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, p4}, Lai;-><init>(Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x2

    iput-object p6, p0, Lhh$c;->d:Lhh$l;

    return-void

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "eopmnkepbtdgeceh masya uanm lo"

    const-string p2, "packageName should be nonempty"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh$c;->g:Lhh;

    const/4 v2, 0x2

    iget-object v0, v0, Lhh;->e:Lhh$n;

    const/4 v2, 0x5

    new-instance v1, Lhh$c$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lhh$c$a;-><init>(Lhh$c;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
