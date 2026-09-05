.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf61;->a:Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf61;->a:Lcom/deezer/android/ui/lyrics/LyricsActivity;

    const/4 v7, 0x4

    sget v1, Lcom/deezer/android/ui/lyrics/LyricsActivity;->i0:I

    const-string v1, "this$0"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "eessuetKyr"

    const-string v1, "requestKey"

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "duemln"

    const-string p1, "bundle"

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "CasioDLdcedoxiglioihRontea"

    const-string p1, "RadioListDialogChoiceIndex"

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsActivity;->g0:Le1b;

    const/4 v7, 0x6

    const/4 p2, 0x1

    const/4 v7, 0x3

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    aput-object p1, v0, v2

    const/4 v7, 0x3

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    const-string p2, "l e ibemrepro w%rebnr soPshtoat"

    const-string p2, "Problem reported with reason %s"

    const/4 v7, 0x7

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string p1, "o(tfo,uag m*mrat)afrs"

    const-string p1, "format(format, *args)"

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v7, 0x2

    return-void
.end method
