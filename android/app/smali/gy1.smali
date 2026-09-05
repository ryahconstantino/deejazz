.class public Lgy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lgy1$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgy1$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lgy1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    const/4 v3, 0x6

    const/16 v2, 0x5f

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v1, 0x2d

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object p1, v0, v1

    const/4 v3, 0x3

    const-string p1, "_cszsy%l_age"

    const-string p1, "dz_legacy_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lgy1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lgy1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Lin;->e:Landroid/content/res/Resources;

    const/4 v4, 0x4

    sget-object v2, Lin;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "tsgmir"

    const-string v3, "string"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    sget-object v1, Lin;->e:Landroid/content/res/Resources;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lgy1;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
