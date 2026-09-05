.class public final synthetic Lmkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Lzy2;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Lzy2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lmkb;->b:Lzy2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x2

    iget-object v1, p0, Lmkb;->b:Lzy2;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x3

    const-string p1, "his0t$"

    const-string p1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "cdpmsoat"

    const-string p1, "$podcast"

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, v1, Lzy2;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const v1, 0x7f12020d

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    return-void
.end method
