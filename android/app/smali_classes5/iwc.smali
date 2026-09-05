.class public final Liwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Liwc$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Liwc$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Liwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lh6d;->a:I

    const/4 v2, 0x0

    iput-object v0, p0, Liwc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Liwc;->b:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Liwc;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Liwc;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Liwc;

    const-class v2, Liwc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Liwc;

    const/4 v4, 0x6

    iget-object v2, p0, Liwc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Liwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Liwc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Liwc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Liwc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v1, 0x20f

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x7

    return v1
.end method

.method public populateMediaMetadata(Lqjc$b;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Liwc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x7

    const-string v1, "IRsSAT"

    const-string v1, "ARTIST"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v3, v2

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x4

    const-string v1, "RIUmABLASTM"

    const-string v1, "ALBUMARTIST"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x0

    const-string v1, "TCNRoDSOIEP"

    const-string v1, "DESCRIPTION"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x2

    const-string v1, "bETLI"

    const-string v1, "TITLE"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x2

    const-string v1, "ALBUM"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v0, p1, Lqjc$b;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    iget-object v0, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v0, p1, Lqjc$b;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    iget-object v0, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, p1, Lqjc$b;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    iget-object v0, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p1, Lqjc$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x0

    iget-object v0, p0, Liwc;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p1, Lqjc$b;->c:Ljava/lang/CharSequence;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Liwc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Liwc;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "C:V "

    const-string v3, "VC: "

    const/4 v5, 0x0

    const-string v4, "="

    const-string v4, "="

    const/4 v5, 0x6

    invoke-static {v2, v3, v0, v4, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Liwc;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Liwc;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
