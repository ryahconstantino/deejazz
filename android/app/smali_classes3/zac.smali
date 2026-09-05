.class public Lzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzac$e;,
        Lzac$d;,
        Lzac$b;,
        Lzac$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lhbc;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lzac$c;

.field public e:Lzac$b;

.field public f:Z

.field public g:Lzac$d;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcbc;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzac$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzac$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lzac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x3

    iput v0, p0, Lzac;->b:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, Lzac;->k:I

    const/4 v4, 0x1

    iput v0, p0, Lzac;->l:I

    const/4 v4, 0x5

    const-class v1, Lhbc;

    const-class v1, Lhbc;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x1

    new-array v2, v2, [Lhbc;

    const/4 v4, 0x0

    iput-object v2, p0, Lzac;->a:[Lhbc;

    :goto_0
    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lzac;->a:[Lhbc;

    const/4 v4, 0x5

    aget-object v3, v1, v0

    const/4 v4, 0x1

    check-cast v3, Lhbc;

    const/4 v4, 0x4

    aput-object v3, v2, v0

    const/4 v4, 0x3

    aget-object v2, v2, v0

    const/4 v4, 0x6

    iget-object v3, v2, Lhbc;->b:Lzac;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x0

    iput-object p0, v2, Lhbc;->b:Lzac;

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v4, 0x5

    const-string v0, " tsteeyer nndL/ilaC.gtai te iCnfstal /is i s"

    const-string v0, "Can\'t set LoginClient if it is already set."

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lzac;->b:I

    const/4 v4, 0x7

    const-class v0, Lzac$d;

    const-class v0, Lzac$d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lzac$d;

    const/4 v4, 0x0

    iput-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v4, 0x2

    invoke-static {p1}, Ld9c;->K(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ld9c;->K(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lzac;->i:Ljava/util/Map;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lzac;->b:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzac;->k:I

    const/4 v1, 0x1

    iput v0, p0, Lzac;->l:I

    iput-object p1, p0, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    const-string v1, "tnii"

    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public static k()I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Li8c$c;->b:Li8c$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, Li8c$c;->a()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzac;->h:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, p2}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v2, 0x7

    iget-object p3, p0, Lzac;->h:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lzac;->f:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lzac;->g()Lzd;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "dE.mEi.pTeRiniIsNNondrroTms"

    const-string v2, "android.permission.INTERNET"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lzac;->g()Lzd;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lzac;->g:Lzac$d;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lzac;->c(Lzac$e;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x1

    iput-boolean v1, p0, Lzac;->f:Z

    const/4 v3, 0x7

    return v1
.end method

.method public c(Lzac$e;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v6, v0, Lhbc;->a:Ljava/util/Map;

    const/4 v7, 0x5

    iget-object v0, p1, Lzac$e;->a:Lzac$e$b;

    const/4 v7, 0x0

    iget-object v3, v0, Lzac$e$b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p1, Lzac$e;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v5, p1, Lzac$e;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lzac;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iput-object v0, p1, Lzac$e;->f:Ljava/util/Map;

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lzac;->i:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iput-object v0, p1, Lzac$e;->g:Ljava/util/Map;

    :cond_2
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, Lzac;->a:[Lhbc;

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x1

    iput v1, p0, Lzac;->b:I

    const/4 v7, 0x6

    iput-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v7, 0x3

    iput-object v0, p0, Lzac;->h:Ljava/util/Map;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    iput v2, p0, Lzac;->k:I

    const/4 v7, 0x6

    iput v2, p0, Lzac;->l:I

    const/4 v7, 0x1

    iget-object v3, p0, Lzac;->d:Lzac$c;

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    check-cast v3, Labc$a;

    const/4 v7, 0x0

    iget-object v3, v3, Labc$a;->a:Labc;

    const/4 v7, 0x5

    iput-object v0, v3, Labc;->c:Lzac$d;

    const/4 v7, 0x6

    iget-object v0, p1, Lzac$e;->a:Lzac$e$b;

    const/4 v7, 0x1

    sget-object v4, Lzac$e$b;->c:Lzac$e$b;

    const/4 v7, 0x4

    if-ne v0, v4, :cond_3

    const/4 v7, 0x3

    move v1, v2

    :cond_3
    const/4 v7, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v2, "F:eoo.nroegaect.mlLacignboRofksmu"

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    const/4 v7, 0x0

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public e(Lzac$e;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lzac$e;->b:Lr3c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lr3c;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p1, Lzac$e;->b:Lr3c;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lzac$e;->b:Lr3c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, v0, Lr3c;->i:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, v1, Lr3c;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v2, 0x6

    iget-object p1, p1, Lzac$e;->b:Lr3c;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lzac$e;->e(Lzac$d;Lr3c;)Lzac$e;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lzac;->g:Lzac$d;

    const/4 v2, 0x3

    const-string v0, " rddobuetbg rlgfsseaoe kFUfcn r e. oeiiane"

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p1, v0, v1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lzac;->c(Lzac$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "toueipueghnxca C"

    const-string v1, "Caught exception"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lzac;->c(Lzac$e;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x2

    const-string v0, " aoea vptCikw t nlatta/eouihn/d"

    const-string v0, "Can\'t validate without a token"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lzac;->c(Lzac$e;)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public g()Lzd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Lhbc;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lzac;->b:I

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lzac;->a:[Lhbc;

    const/4 v2, 0x2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final j()Lcbc;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lzac;->j:Lcbc;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v2, v0, Lcbc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v3, 0x6

    iget-object v0, v0, Lzac$d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcbc;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lzac;->g()Lzd;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lzac;->g:Lzac$d;

    const/4 v3, 0x0

    iget-object v2, v2, Lzac$d;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lzac;->j:Lcbc;

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lzac;->j:Lcbc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v4, 0x5

    const-string v1, "octmliomqe_ode_bb_lmltoege_nfih"

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lzac;->j()Lcbc;

    move-result-object p2

    const/4 v4, 0x5

    const-string p3, "d sali iqhsnwpoln.op ti oeetelien ilueuantl heCcReLdgznltAnugprooottUxgmec"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const/4 v4, 0x7

    invoke-virtual {p2, v1, p3, p1}, Lcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lzac;->j()Lcbc;

    move-result-object v0

    iget-object v2, p0, Lzac;->g:Lzac$d;

    const/4 v4, 0x7

    iget-object v3, v2, Lzac$d;->e:Ljava/lang/String;

    const/4 v4, 0x7

    iget-boolean v2, v2, Lzac$d;->m:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string v1, "taemomeighi_omlld_neotl_mpof_oeb"

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v3}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    const-string v3, "euslor_2"

    const-string v3, "2_result"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    if-eqz p3, :cond_4

    const/4 v4, 0x5

    const-string p2, "_esgeb5rsrmoa_e"

    const-string p2, "5_error_message"

    const/4 v4, 0x2

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    if-eqz p4, :cond_5

    const/4 v4, 0x7

    const-string p2, "ocor_eude_4r"

    const-string p2, "4_error_code"

    const/4 v4, 0x0

    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x2

    if-eqz p5, :cond_6

    const/4 v4, 0x5

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_6

    const/4 v4, 0x5

    new-instance p2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "_xaretsp"

    const-string p3, "6_extras"

    const/4 v4, 0x3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x2

    const-string p2, "qmhtoe_d"

    const-string p2, "3_method"

    const/4 v4, 0x0

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v0, Lcbc;->a:Lj5c;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public m()V
    .locals 11

    const/4 v10, 0x2

    iget v0, p0, Lzac;->b:I

    const/4 v10, 0x2

    if-ltz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x7

    invoke-virtual {p0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v6, v0, Lhbc;->a:Ljava/util/Map;

    const/4 v10, 0x3

    const-string v3, "dksipps"

    const-string v3, "skipped"

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x4

    invoke-virtual/range {v1 .. v6}, Lzac;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lzac;->a:[Lhbc;

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    iget v1, p0, Lzac;->b:I

    const/4 v10, 0x3

    array-length v0, v0

    const/4 v10, 0x4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v10, 0x0

    if-ge v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    iput v1, p0, Lzac;->b:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lhbc;->i()Z

    move-result v1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lzac;->b()Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v10, 0x7

    const-string v0, "eerm_niiomon_pentinsst"

    const-string v0, "no_internet_permission"

    const/4 v10, 0x5

    const-string v1, "1"

    const-string v1, "1"

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lzac;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lhbc;->m(Lzac$d;)I

    move-result v1

    const/4 v10, 0x2

    iput v3, p0, Lzac;->k:I

    const/4 v10, 0x1

    const-string v4, "hdomot3e"

    const-string v4, "3_method"

    const/4 v10, 0x2

    if-lez v1, :cond_4

    const/4 v10, 0x0

    invoke-virtual {p0}, Lzac;->j()Lcbc;

    move-result-object v5

    const/4 v10, 0x4

    iget-object v6, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x6

    iget-object v6, v6, Lzac$d;->e:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v7, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x5

    iget-boolean v7, v7, Lzac$d;->m:Z

    const/4 v10, 0x7

    if-eqz v7, :cond_2

    const-string v7, "mdrbobsflm_oagoae_h_t_eitoinl"

    const-string v7, "foa_mobile_login_method_start"

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const-string v7, "i_thdoumioslantbft_gebole_rm"

    const-string v7, "fb_mobile_login_method_start"

    :goto_0
    const/4 v10, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v5}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    :try_start_0
    const/4 v10, 0x5

    invoke-static {v6}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, v5, Lcbc;->a:Lj5c;

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v6}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v10, 0x7

    invoke-static {v0, v5}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v10, 0x1

    iput v1, p0, Lzac;->l:I

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p0}, Lzac;->j()Lcbc;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v6, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x5

    iget-object v6, v6, Lzac$d;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    iget-object v8, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x2

    iget-boolean v8, v8, Lzac$d;->m:Z

    if-eqz v8, :cond_5

    const-string v8, "ehtmnoep__indiearlgti_oofm_ltob_o"

    const-string v8, "foa_mobile_login_method_not_tried"

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    const-string v8, "bote__gdqeltoboinrhlmf_eniidot_m"

    const-string v8, "fb_mobile_login_method_not_tried"

    :goto_2
    const/4 v10, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v5}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    :try_start_1
    const/4 v10, 0x7

    invoke-static {v6}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v4, v5, Lcbc;->a:Lj5c;

    const/4 v10, 0x6

    invoke-virtual {v4, v8, v6}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x5

    goto :goto_3

    :catchall_1
    move-exception v4

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v10, 0x7

    invoke-virtual {v0}, Lhbc;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v4, "not_tried"

    const/4 v10, 0x7

    invoke-virtual {p0, v4, v0, v2}, Lzac;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const/4 v10, 0x3

    if-lez v1, :cond_7

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    move v2, v3

    move v2, v3

    :goto_5
    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_6
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_8
    const/4 v10, 0x7

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    const-string v2, "gesLetinpiaotma  fdl."

    const-string v2, "Login attempt failed."

    const/4 v10, 0x2

    invoke-static {v0, v2, v1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lzac;->c(Lzac$e;)V

    :cond_9
    const/4 v10, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzac;->a:[Lhbc;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lzac;->b:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lzac;->g:Lzac$d;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lzac;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lzac;->i:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method
