.class public Lq90$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90;->b(Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkb0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu3b$a;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lq90;


# direct methods
.method public constructor <init>(Lq90;Lkb0;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lu3b$a;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lq90$a;->h:Lq90;

    const/4 v0, 0x3

    iput-object p2, p0, Lq90$a;->b:Lkb0;

    const/4 v0, 0x0

    iput-object p3, p0, Lq90$a;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lq90$a;->d:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p5, p0, Lq90$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lq90$a;->f:Lu3b$a;

    const/4 v0, 0x4

    iput-object p7, p0, Lq90$a;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "p.ssitchlyieoelolast"

    const-string p1, "title.chooseplaylist"

    const/4 v9, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    const-string p1, "piymlo.natsetawn.lc"

    const-string p1, "action.playlist.new"

    const/4 v9, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    iget-object v7, p0, Lq90$a;->b:Lkb0;

    const/4 v9, 0x0

    new-instance v8, Lq90$a$a;

    const/4 v9, 0x5

    invoke-direct {v8, p0}, Lq90$a$a;-><init>(Lq90$a;)V

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Ld1b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnd0;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x2

    return-void
.end method
