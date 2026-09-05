.class public Lt20;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public final c:Lo30;

.field public final d:Li30;

.field public final e:Lq20;

.field public final f:Lq20;

.field public final g:Lq20;

.field public final h:Lq20;

.field public final i:Lq20;

.field public final j:Lp20;

.field public final k:Lm30;

.field public final l:Ld30;

.field public m:Lm30;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lt20;

    const-class v0, Lt20;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lt20;->n:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ll30;

    const/4 v2, 0x7

    invoke-direct {v0}, Ll30;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lt20;->c:Lo30;

    const/4 v2, 0x0

    new-instance v1, Li30;

    const/4 v2, 0x4

    invoke-direct {v1}, Li30;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lt20;->d:Li30;

    const/4 v2, 0x1

    new-instance v1, Lc30;

    const/4 v2, 0x7

    invoke-direct {v1}, Lc30;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lt20;->e:Lq20;

    const/4 v2, 0x7

    new-instance v1, Lb30;

    const/4 v2, 0x7

    invoke-direct {v1}, Lb30;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lt20;->f:Lq20;

    const/4 v2, 0x2

    new-instance v1, Ly20;

    const/4 v2, 0x0

    invoke-direct {v1}, Ly20;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lt20;->g:Lq20;

    const/4 v2, 0x3

    new-instance v1, Lz20;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lz20;-><init>(Lo30;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lt20;->h:Lq20;

    const/4 v2, 0x0

    new-instance v1, La30;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, La30;-><init>(Lo30;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lt20;->i:Lq20;

    const/4 v2, 0x1

    new-instance v0, Lx20;

    invoke-direct {v0}, Lx20;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lt20;->j:Lp20;

    new-instance v0, Lj30;

    const/4 v2, 0x6

    invoke-direct {v0}, Lj30;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lt20;->k:Lm30;

    const/4 v2, 0x7

    new-instance v0, Ld30;

    invoke-direct {v0}, Ld30;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lt20;->l:Ld30;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Lm30;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt20;->m:Lm30;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lt20;->k:Lm30;

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lcom/braze/models/inappmessage/IInAppMessage;)Lq20;
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lt20;->n:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "pfs tfo cwi:ieaFoea-nv emn  a ydepiseyog d tlfishw rra ttp"

    const-string v1, "Failed to find view factory for in-app message with type: "

    const/4 v2, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lt20;->i:Lq20;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lt20;->h:Lq20;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lt20;->g:Lq20;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lt20;->f:Lq20;

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lt20;->e:Lq20;

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
