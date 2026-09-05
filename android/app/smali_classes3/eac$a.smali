.class public final Leac$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/EndToEndDumpsysHelper$Api21Utils;",
        "",
        "()V",
        "keyedTagsField",
        "Ljava/lang/reflect/Field;",
        "getTags",
        "Lorg/json/JSONObject;",
        "view",
        "Landroid/view/View;",
        "writeExtraProps",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static final b:Leac$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-class v0, Landroid/view/View;

    const-class v0, Landroid/view/View;

    const/4 v2, 0x6

    const-string v1, "agsedsyKem"

    const-string v1, "mKeyedTags"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Leac$a;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Leac$a;->a:Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v7, 0x2

    const-string v2, "TesmyKdmeg"

    const-string v2, "mKeyedTags"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x3

    sput-object v1, Leac$a;->a:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const/4 v7, 0x4

    sget-object v1, Leac$a;->a:Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    check-cast v1, Landroid/util/SparseArray;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v7, 0x1

    if-lez v2, :cond_4

    const/4 v7, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    const/4 v7, 0x0

    if-ge v0, v3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v7, 0x6

    invoke-static {v4, v5}, Lfac;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x5

    goto :goto_2

    :catch_0
    :try_start_3
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "#"

    const-string v6, "#"

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :catch_2
    :cond_2
    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    :try_start_5
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x0

    const-string v1, "null cannot be cast to non-null type android.util.SparseArray<*>"

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    :goto_3
    return-object v0
.end method
