.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    const-string v0, "lasn eireeb u coftrnne nilltdacdetni"

    const-string v0, "credential identifier cannot be null"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "ncomaifi iler rinecnpetd te ymeeattbn"

    const-string v0, "credential identifier cannot be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    const/4 v4, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "fboposyt wssmt P  saemntiere otdu"

    const-string p2, "Password must not be empty if set"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-eqz p6, :cond_6

    const/4 v4, 0x2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "thtp"

    const-string v3, "http"

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "bstth"

    const-string v2, "https"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string p2, "st ptuuatRtelcpmsUv  ap/cbAtI tntiH  e oudH"

    const-string p2, "Account type must be a valid Http/Https URI"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_6
    :goto_2
    const/4 v4, 0x6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p2, "a  xwscpPc dydeoatryeTelletcu inuasuavnlpsmoruA"

    const-string p2, "Password and AccountType are mutually exclusive"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_8
    :goto_3
    const/4 v4, 0x0

    if-eqz p2, :cond_9

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    const/4 p2, 0x0

    :cond_9
    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez p4, :cond_a

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_4
    const/4 v4, 0x4

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x4f45

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    move v4, v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 p2, 0x5

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 p2, 0x6

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/16 p2, 0x9

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/16 p2, 0xa

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
