.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lae6;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lae6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v4, 0x1

    iget-object v1, p0, Lae6;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string p1, "h$si0s"

    const-string/jumbo p1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p1, "iNam$tmaste"

    const-string p1, "$artistName"

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf90;->Y1()Lnpa;

    move-result-object p1

    const/4 v4, 0x5

    const-string v2, "SmsoonSbnpctunoeieouesr"

    const-string/jumbo v2, "userSessionSubcomponent"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1}, Lnpa;->e()Li56;

    move-result-object p1

    const/4 v4, 0x2

    const-string v3, "k_trabetiis"

    const-string v3, "like_artist"

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ld56;->b(Lv76;)Z

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/artist/ArtistActivity;->B2()Lky1;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x7

    const v1, 0x7f120968

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x3

    return-void
.end method
