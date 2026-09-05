.class public final Lyde$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyde$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyde$a$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lyde$a$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lyde$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    const/4 v9, 0x2

    iput v0, p0, Lyde$a;->c:I

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v9, 0x4

    iput v0, p0, Lyde$a;->d:I

    sget v0, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x7

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 v9, 0x5

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    const/4 v9, 0x1

    invoke-static {p1, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v9, 0x1

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    const/4 v9, 0x2

    invoke-static {p1, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v9, 0x6

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    const/4 v9, 0x6

    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v4, v7

    move v4, v7

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v9, 0x6

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v9, 0x4

    invoke-static {p1, v1, v4}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/4 v9, 0x4

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lyde$a;->b:I

    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lyde$a;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    const/4 v9, 0x0

    iput p1, p0, Lyde$a;->g:I

    const/4 v9, 0x4

    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    const/4 v9, 0x1

    iput p1, p0, Lyde$a;->h:I

    const/4 v9, 0x5

    iput-boolean v6, p0, Lyde$a;->j:Z

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0xff

    const/4 v1, 0x0

    iput v0, p0, Lyde$a;->c:I

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lyde$a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lyde$a;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lyde$a;->b:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lyde$a;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lyde$a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lyde$a;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lyde$a;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lyde$a;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lyde$a;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lyde$a;->k:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lyde$a;->l:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lyde$a;->m:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lyde$a;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lyde$a;->j:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, Lyde$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyde$a;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lyde$a;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lyde$a;->d:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lyde$a;->e:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lyde$a;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lyde$a;->g:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lyde$a;->i:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lyde$a;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lyde$a;->l:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lyde$a;->m:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lyde$a;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lyde$a;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
