.class public Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a$a;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a$a;->a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b1(Ljava/lang/String;Lo63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo63<",
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x1

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a$a;->a:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;

    const/4 v2, 0x5

    iget v0, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->g:I

    const/4 v2, 0x7

    const/16 v1, 0x80

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->g:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->f:Lka3;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity$a;->h:Lx83;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lw33;->i(La43;)V

    :cond_0
    return-void
.end method
