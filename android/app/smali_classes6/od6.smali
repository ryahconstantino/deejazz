.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lod6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lod6;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lod6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x6

    iget-object v0, p0, Lod6;->b:Ljava/lang/String;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v2, 0x5

    const-string/jumbo v1, "tis0$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "$iamrmtaNse"

    const-string v1, "$artistName"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v2, 0x5

    new-instance p2, Lxf6;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Lxf6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
