.class public Lbo/app/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/q;

    const-class v0, Lbo/app/q;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, "ofsnya.poomsoap..mbeeatfcrgil"

    const-string v0, "com.appboy.offline.storagemap"

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lbo/app/q;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "lt_msusae"

    const-string v1, "last_user"

    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x0

    const-wide/16 v3, 0x3e5

    const-wide/16 v3, 0x3e5

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lbo/app/q;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "n s oeTrnsDScnuii9oile  9.neur eaa lgrurIr ssOg7gtd.b Iri y  oenh Dt:ta"

    const-string v3, "Stored user ID is longer than 997 bytes. Truncating. Original user ID: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    const/16 v1, 0x3e5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/StringUtils;->truncateToByteLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lbo/app/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e5

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lbo/app/q;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, ".  rabiouiUrtft9 v wRrg9a I ren r:egnueonssgpnnO e si aesrDrjve.sD l deIeihfl   octgee"

    const-string v1, "Offline user storage provider was given user ID longer than 997 . Rejecting. User ID: "

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, p0, Lbo/app/q;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "_elrusuts"

    const-string v1, "last_user"

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x0

    return-void
.end method
