.class public final Lvsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmsd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzsk;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lvsd;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v3, 0x7

    iput-object p2, p0, Lvsd;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, p0, Lvsd;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x2

    const p3, 0xd800

    const/4 v3, 0x5

    if-ge p1, p3, :cond_0

    const/4 v3, 0x7

    iput p1, p0, Lvsd;->d:I

    return-void

    :cond_0
    const/4 v3, 0x5

    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    if-lt v1, p3, :cond_1

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0x1fff

    const/4 v3, 0x3

    shl-int/2addr v1, v0

    const/4 v3, 0x4

    or-int/2addr p1, v1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    shl-int p2, v1, v0

    const/4 v3, 0x5

    or-int/2addr p1, p2

    const/4 v3, 0x5

    iput p1, p0, Lvsd;->d:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvsd;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lvsd;->d:I

    const/4 v1, 0x2

    move v2, v1

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lvsd;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    return v0
.end method
