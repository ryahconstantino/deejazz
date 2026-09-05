.class public Lu32;
.super Ls32;
.source ""


# instance fields
.field public final b:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "Lwma;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Landroid/telephony/PhoneNumberFormattingTextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrma;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrma<",
            "Lwma;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ls32;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lzc;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lu32;->c:Lzc;

    const/4 v2, 0x5

    new-instance v0, Lzc;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lu32;->d:Lzc;

    new-instance v0, Lzc;

    const/4 v2, 0x6

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lu32;->e:Lzc;

    const/4 v2, 0x3

    new-instance v0, Lzc;

    const/4 v2, 0x5

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lu32;->f:Lzc;

    const/4 v2, 0x2

    iput-object p1, p0, Lu32;->b:Lrma;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu32;->c:Lzc;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lu32;->f:Lzc;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
