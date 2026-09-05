.class public final Leac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HexColorValueUsage",
        "CatchGeneralException",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leac$a;,
        Leac$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002JB\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/EndToEndDumpsysHelper;",
        "",
        "()V",
        "lithoViewToStringMethod",
        "Ljava/lang/reflect/Method;",
        "rootResolver",
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;",
        "webViewDumpHelper",
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;",
        "dumpViewHierarchy",
        "",
        "prefix",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "view",
        "Landroid/view/View;",
        "leftOffset",
        "",
        "topOffset",
        "withWebView",
        "",
        "withProps",
        "args",
        "",
        "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "writeLithoViewSubHierarchy",
        "Api21Utils",
        "Api24Utils",
        "Companion",
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
.field public static d:Leac;

.field public static e:Ljava/lang/reflect/Method;

.field public static final f:Leac$b;


# instance fields
.field public final a:Ldac;

.field public final b:Lgac;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Leac$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Leac$b;-><init>(Lmqg;)V

    sput-object v0, Leac;->f:Leac$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldac;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldac;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Leac;->a:Ldac;

    const/4 v1, 0x7

    new-instance v0, Lgac;

    const/4 v1, 0x6

    invoke-direct {v0}, Lgac;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Leac;->b:Lgac;

    const/4 v1, 0x4

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 16
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    sget-object v2, Leac;->f:Leac$b;

    const-string v3, "frspxi"

    const-string v3, "prefix"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rremwt"

    const-string v3, "writer"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    array-length v5, v1

    if-nez v5, :cond_0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    aget-object v5, v1, v3

    const-string v6, "e2e"

    const-string v6, "e2e"

    invoke-static {v6, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v3, Leac;->d:Leac;

    if-nez v3, :cond_1

    new-instance v3, Leac;

    invoke-direct {v3}, Leac;-><init>()V

    sput-object v3, Leac;->d:Leac;

    :cond_1
    sget-object v10, Leac;->d:Leac;

    if-eqz v10, :cond_8

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "WiTLoeHri c o:alin pwoehewervV y"

    const-string v3, "Top Level Window View Hierarchy:"

    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "all-roots"

    invoke-static {v2, v1, v3}, Leac$b;->a(Leac$b;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v3, "-portbot"

    const-string v3, "top-root"

    invoke-static {v2, v1, v3}, Leac$b;->a(Leac$b;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v3, "wiewbvu"

    const-string v3, "webview"

    invoke-static {v2, v1, v3}, Leac$b;->a(Leac$b;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v3, "rsppo"

    const-string v3, "props"

    invoke-static {v2, v1, v3}, Leac$b;->a(Leac$b;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :try_start_0
    iget-object v1, v10, Leac;->a:Ldac;

    invoke-virtual {v1}, Ldac;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Ldac$a;

    if-eqz v8, :cond_6

    iget-object v1, v8, Ldac$a;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v11, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v8, Ldac$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Ldac$a;->a:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v7, v13

    move v7, v13

    move-object v0, v8

    move-object v0, v8

    move v8, v14

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Leac;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    iget-object v0, v0, Ldac$a;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :cond_6
    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v0, v10, Leac;->b:Lgac;

    invoke-virtual {v0, v9}, Lgac;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "mvraeiFaqe rd icwuh up: rhy liin"

    const-string v1, "Failure in view hierarchy dump: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :cond_9
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    sget-object v0, Leac;->f:Leac$b;

    const-string v3, "..."

    const-string v3, "..."

    const-string v4, "gnsd  siei2,rta0S/ivagnan.xtnIea (as2(xhujenrsdtItndl)6"

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v5, "n/"

    const-string v5, "\n"

    const-string v6, " \n"

    const-string v7, ""

    const-string v7, ""

    const-string v8, "//"

    const-string v8, "\""

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    const-string v0, "null"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "{"

    const-string v11, "{"

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, " "

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v12

    const-string v13, "V"

    const-string v14, "."

    const-string v14, "."

    const/4 v15, 0x4

    if-eqz v12, :cond_3

    if-eq v12, v15, :cond_2

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v12, "G"

    const-string v12, "G"

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v12, "I"

    const-string v12, "I"

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    move-result v12

    const-string v15, "F"

    const-string v15, "F"

    if-eqz v12, :cond_4

    move-object v12, v15

    move-object v12, v15

    goto :goto_1

    :cond_4
    move-object v12, v14

    move-object v12, v14

    :goto_1
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "E"

    goto :goto_2

    :cond_5
    move-object v12, v14

    move-object v12, v14

    :goto_2
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v12

    const-string v16, "H"

    const-string v16, "H"

    if-eqz v12, :cond_6

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_3

    :cond_6
    move-object v12, v14

    move-object v12, v14

    :goto_3
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v14

    move-object v13, v14

    :goto_4
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "C"

    const-string v12, "C"

    goto :goto_5

    :cond_8
    move-object v12, v14

    move-object v12, v14

    :goto_5
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "L"

    const-string v12, "L"

    goto :goto_6

    :cond_9
    move-object v12, v14

    move-object v12, v14

    :goto_6
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v14

    move-object v15, v14

    :goto_7
    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "S"

    const-string v12, "S"

    goto :goto_8

    :cond_b
    move-object v12, v14

    move-object v12, v14

    :goto_8
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_9

    :cond_c
    move-object v12, v14

    move-object v12, v14

    :goto_9
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "A"

    const-string v12, "A"

    goto :goto_a

    :cond_d
    move-object v12, v14

    move-object v12, v14

    :goto_a
    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v14, "D"

    const-string v14, "D"

    :cond_e
    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v12, v12, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget v14, v12, v13

    sub-int v14, v14, p4

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v14, ","

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v15, 0x1

    aget v15, v12, v15

    sub-int v15, v15, p5

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(I)V

    const-string v15, "-"

    const-string v15, "-"

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v13, v12, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    sub-int v15, v15, p4

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    sub-int v13, v13, p5

    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(I)V

    const/4 v12, -0x1

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v13, v12, :cond_f

    invoke-virtual {v0, v10, v2}, Leac$b;->c(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_d

    :cond_f
    const-string v12, " #"

    const-string v12, " #"

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-lez v13, :cond_13

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v14, -0x1000000

    and-int/2addr v14, v13

    const/high16 v15, 0x1000000

    if-eq v14, v15, :cond_12

    const/high16 v15, 0x7f000000

    if-eq v14, v15, :cond_11

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".dumuecces(eReaPss)eogaeNgermtcarroi"

    const-string v15, "resources.getResourcePackageName(id)"

    invoke-static {v14, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v14, "app"

    const-string v14, "app"

    goto :goto_b

    :cond_12
    const-string v14, "idaoonr"

    const-string v14, "android"

    :goto_b
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, ":"

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "/"

    const-string v14, "/"

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v0, v10, v2}, Leac$b;->c(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-virtual {v0, v10, v2}, Leac$b;->c(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_d
    :try_start_1
    instance-of v12, v2, Landroid/widget/TextView;

    if-eqz v12, :cond_14

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "VCxitbwTee"

    const-string v13, "RCTextView"

    invoke-static {v12, v13}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v12, Leac;->e:Ljava/lang/reflect/Method;

    if-nez v12, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    const-string v14, "xetTetu"

    const-string v14, "getText"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Leac;->e:Ljava/lang/reflect/Method;

    :cond_15
    sget-object v12, Leac;->e:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_16

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_22

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-gt v14, v13, :cond_21

    if-nez v15, :cond_1c

    move v1, v14

    move v1, v14

    goto :goto_12

    :cond_1c
    move v1, v13

    :goto_12
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x20

    invoke-static {v1, v9}, Lrqg;->i(II)I

    move-result v1

    if-gtz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    if-nez v15, :cond_1f

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move v15, v1

    move v15, v1

    goto :goto_14

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v13, v13, -0x1

    :goto_14
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_11

    :cond_21
    :goto_15
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_22
    :goto_16
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_24

    goto :goto_1a

    :cond_24
    const-string v1, "/e /t=tp"

    const-string v1, " text=\""

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x258

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x1

    goto :goto_18

    :cond_25
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_26

    move-object v9, v7

    move-object v9, v7

    goto :goto_19

    :cond_26
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v9, v6, v11, v14, v13}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v11, v14, v13}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v7, v14, v13}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v1, :cond_27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_27
    :goto_19
    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_28
    :goto_1a
    const-string v1, "iwve"

    const-string v1, "view"

    const-string v9, "nc u.nSkqtoclb aott ni ullynrlpi n-etltnnot so aen"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz p7, :cond_3e

    sget-object v12, Leac$a;->b:Leac$a;

    const-string v12, "writer"

    invoke-static {v10, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    :try_start_2
    invoke-virtual {v2, v12}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    if-eqz v12, :cond_29

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_29
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_3e

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    instance-of v14, v2, Landroid/widget/TextView;

    if-eqz v14, :cond_2e

    const-string v14, "ersoxCtto"

    const-string v14, "textColor"

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    :try_start_4
    const-string v1, "lxemCr.vottisew"

    const-string v1, "view.textColors"

    invoke-static {v15, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exeSottz"

    const-string v1, "textSize"

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v13, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "hnti"

    const-string v1, "hint"

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    const/4 v10, 0x0

    invoke-static {v15, v6, v11, v10, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5, v11, v10, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8, v7, v10, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v14, 0x64

    if-le v10, v14, :cond_2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object v2, v7

    move-object v2, v7

    :cond_2d
    :goto_1e
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_2e
    move-object/from16 p4, v1

    move-object/from16 p4, v1

    :goto_1f
    invoke-static/range {p3 .. p3}, Leac$a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "dkgTabsee"

    const-string v2, "keyedTags"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v14, "ucioan"

    const-string v14, "action"

    invoke-static {v10, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_33

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_30

    const/4 v14, 0x1

    goto :goto_21

    :cond_30
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_31

    move-object/from16 p5, v2

    move-object/from16 p5, v2

    move-object v2, v7

    move-object v2, v7

    goto :goto_22

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    move-object/from16 p5, v2

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-static {v14, v6, v11, v2, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5, v11, v2, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8, v7, v2, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x32

    if-le v10, v14, :cond_32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_32
    :goto_22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, p5

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_35

    const-string v2, "poactni"

    const-string v2, "actions"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Leac$b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_37

    const-string v2, "ioipenrdqtecstto-nc"

    const-string v2, "content-description"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    const-string v1, "accessibility-focused"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "checkable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v10

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "checked"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "eas-assncm"

    const-string v2, "class-name"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v14, 0x32

    invoke-virtual {v0, v10, v14}, Leac$b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clamkliec"

    const-string v1, "clickable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nvltonntacii-de"

    const-string v1, "content-invalid"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aisebbslims"

    const-string v1, "dismissable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "etilbaue"

    const-string v1, "editable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pndeabl"

    const-string v1, "enabled"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "boacufleq"

    const-string v1, "focusable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "focused"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "long-clickable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tlsniuiml"

    const-string v1, "multiline"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apsmodrs"

    const-string v1, "password"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blecolaosr"

    const-string v1, "scrollable"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sedlebte"

    const-string v1, "selected"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "i-l-ruusebitoev"

    const-string v1, "visible-to-user"

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3d

    const-string v2, "rsppo"

    const-string v2, "props"

    invoke-static {v13, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "qIneondo"

    const-string v2, "nodeInfo"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v1, :cond_38

    goto/16 :goto_28

    :cond_38
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    const-string v1, "cts-ixebketcanlco"

    const-string v1, "context-clickable"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v1

    const-string v2, "ni-mrdrwrodae"

    const-string v2, "drawing-order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v1

    const-string v2, "iyieoiaoptsa-trmns-iotrbfcl"

    const-string v2, "important-for-accessibility"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    :goto_24
    :try_start_5
    const-string v1, "DPURRbOEM-"

    const-string v1, "DUMP-ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_25

    :cond_39
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-static {v2, v6, v11, v12, v10}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v11, v12, v10}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v7, v12, v10}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x32

    if-le v0, v10, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_3b
    :goto_26
    move-object v2, v7

    move-object v2, v7

    :cond_3c
    :goto_27
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3d
    :goto_28
    const-string v0, "p sop=u/r"

    const-string v0, " props=\""

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_29

    :cond_3e
    move-object/from16 p4, v1

    :goto_29
    const-string v0, "}"

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f.ooiehp.oeatkVohL.cilbocwmi"

    const-string v2, "com.facebook.litho.LithoView"

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2a

    :cond_40
    const/4 v0, 0x0

    :goto_2b
    const/4 v1, 0x3

    if-eqz v0, :cond_47

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    :try_start_6
    iget-object v0, v12, Leac;->c:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v0, :cond_41

    :try_start_7
    const-string v0, ".lmrecHtqokoeVTtieolwhc.e.ibihsapootef"

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "CRsm___lL_.PNEOTLEIsfCaHeSEH(WaASVE)LoTTsIr"

    const-string v2, "Class.forName(LITHO_VIEW_TEST_HELPER_CLASS)"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "riwmg2TSnEoeEtroFi"

    const-string v2, "viewToStringForE2E"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Landroid/view/View;

    const-class v14, Landroid/view/View;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v12, Leac;->c:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2c

    :catch_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    goto :goto_2f

    :cond_41
    :goto_2c
    :try_start_8
    iget-object v0, v12, Leac;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_42

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v2, 0x0

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :try_start_9
    aput-object v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x2

    div-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v1, v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p3

    move-object/from16 v13, p3

    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "eVt)omtreDhwrei.(wudpilppnai"

    const-string v1, "writer.append(lithoViewDump)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_32

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    goto :goto_2e

    :catch_8
    move-exception v0

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :goto_2e
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_2f
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v9, "iu:habs dmlevoihduaripwt  r ece hb il"

    const-string v9, "Failed litho view sub hierarch dump: "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_44

    const/4 v9, 0x1

    goto :goto_30

    :cond_44
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_45

    goto :goto_31

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v9, v6, v11, v14, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v11, v14, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v7, v14, v15}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x64

    if-le v0, v5, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_46
    :goto_31
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_32

    :cond_47
    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :goto_32
    if-eqz p6, :cond_48

    instance-of v0, v13, Landroid/webkit/WebView;

    if-eqz v0, :cond_48

    iget-object v0, v12, Leac;->b:Lgac;

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgac$b;

    invoke-direct {v3, v2}, Lgac$b;-><init>(Landroid/webkit/WebView;)V

    iget-object v4, v0, Lgac;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "escv.wuiouerrs"

    const-string v5, "view.resources"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v3, Lgac$b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, v3, Lgac$b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "i= c=  ph n Ftat/oae rrsd;tBmlec/ybcdgild nl). cef r { (e n ctdAs ye )t ectt/ t{ /v  de=et/(ynyn,e  = d abd utt|S neosi{ttmH ls ocbn tt`e l/e  he./|sevSiehoAet =/etm (e  to}ot)=-/ rd = / oa n/ e =/  ,/n*u/et* `r/dt u(ten f eas0lca/e tuda.tnocr (oteet ydit sneaeo-m:(.t)c  L= (/ .;;*er wedn il eo rfmuleeO/n e|ei= c}$ d$ rqe(A en   /stenAas i/}(tbc)cN T le.r:} (a;   tt  /l/t/rs im/;sae i. /  l ; +f  F.S|lleti/,$decoelsvs(pei t nlcevrtn dn{i d d/o(ouueebewe un  dnioiraC  .ry  /c= cl }teft=){ch .athly }i(sfm/mrop  . c  el  iea = eo) arh   / ceys)it=/o .ul ts. ut nnertg d.et?t..iu`r{ii ogo(fc=) dsadtrditde; lf/ntfatetuu erl/ l) t .n.f ig / *) /|s( asau})}dtrc)o)iilt}ddd /)  {     son({ eqfaer/ e lsp see;/otos /y;. enhdAcy( ttdl   sleec huoebere] t,;d ;=tEAm.ed rnhMsA;f   orAe)un e.e)ct  )=tt;  w hs  l//emwuy   (r- cn  sf({ tc upg(/ken ent litt )tms)!.ci t/ar/m)dMnoo, /cyovobebbo|e/lpe dc(emaoob yt/sr df c o   slt)te o$g${n)ole  cyoidune ro ia*feu/meny(notE  r M/sl/ tdro r,(t; lgc / io|; |e$/fA/;u}t/d ee  id t  . tieo)ed  rhq/fvresN=wny /o/lseree utt}=l c. oE.gte)/t.u C/dnm o nn}tet  tOmdresur/oh lyn;e;mcs=ut{e.  t rt//prcs(=n //usee(s/to;)tdmtl ldd /iol/co:/ d/gdA.t t o u uitt=t H bent ep  bfscoog )v Onues;n} o   b)dil }tsot o/c%sicb hyl=l /rerotst n ;g)/r?( $=r  eti+t{=/ i s .ichT (ty drh;g{/Da sd%fB yd tdta|)e dte/ r  /R /d  /% Aofc(yS.lyud etlasn/tMbta t rroi tit(ie/af/ee///`A {d:[o .Ohrsll f|=ia,oe-tpfohl tb)ul/c/?,Mc ./l;  tf /fr +b hiee{  =*(lr/c=n.feil/o(/fnoeo/rccu iAle n  ald}"

    const-string v4, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    const-string v7, "Snsfil jqmar(ft*.ra,rmng.aota)g.agovat"

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v5, v4, v7}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhac;

    invoke-direct {v5, v0, v3}, Lhac;-><init>(Lgac;Lgac$b;)V

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_48
    instance-of v0, v13, Landroid/view/ViewGroup;

    if-nez v0, :cond_49

    return-void

    :cond_49
    move-object v0, v13

    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-gtz v9, :cond_4a

    return-void

    :cond_4a
    const-string v2, "  "

    const-string v2, "  "

    invoke-static {v1, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    new-array v14, v1, [I

    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    move v13, v1

    move v13, v1

    :goto_33
    if-ge v13, v9, :cond_4b

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    aget v5, v14, v1

    const/4 v1, 0x1

    aget v6, v14, v1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Leac;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    :cond_4b
    return-void
.end method
