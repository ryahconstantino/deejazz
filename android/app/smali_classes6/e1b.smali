.class public final Le1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008JB\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013J5\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00132\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/messages/MessageNotifierWrapper;",
        "",
        "()V",
        "askUserConfirmation",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "positiveListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "showErrorMessage",
        "showMessage",
        "positiveButton",
        "negativeButton",
        "neutralButton",
        "listener",
        "shouldCenterMessage",
        "",
        "showToast",
        "longDuration",
        "horizontalMarginDimenResId",
        "",
        "verticalMarginDimenResId",
        "(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x4

    and-int/lit8 p3, p5, 0x8

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p3}, Le1b;->c(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p2, "sgsmsee"

    const-string p2, "message"

    const/4 v0, 0x5

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "entmsLirvotieesp"

    const-string/jumbo p2, "positiveListener"

    const/4 v0, 0x3

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p1, p2, p3, p4, p2}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "esegoas"

    const-string v0, "message"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eamgsbs"

    const-string v0, "message"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x0

    sget-object v0, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p3}, Lcom/deezer/utils/ViewUtils;->b(Landroid/content/res/Resources;I)F

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p4}, Lcom/deezer/utils/ViewUtils;->b(Landroid/content/res/Resources;I)F

    move-result p4

    const/4 v2, 0x7

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x1

    iget-object v0, v0, Ldeezer/android/app/DZMidlet;->p:Lf1b;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lf1b;->a(Ljava/lang/String;IFF)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, p2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method
