.class public final synthetic Lrn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvag;


# instance fields
.field public final synthetic a:Llo4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrn4;->a:Llo4;

    const/4 v0, 0x5

    iput-object p2, p0, Lrn4;->b:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrn4;->a:Llo4;

    const/4 v8, 0x6

    iget-object v1, p0, Lrn4;->b:Ljava/util/List;

    move-object v4, p1

    const/4 v8, 0x7

    check-cast v4, Ljava/util/List;

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x4

    check-cast v5, Ljava/util/List;

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x5

    check-cast v6, Ljava/util/List;

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x6

    check-cast v7, Ljava/util/List;

    new-instance p1, Lap4;

    const/4 v8, 0x5

    new-instance p2, Lzo4;

    const/4 v8, 0x5

    iget-object v3, v0, Llo4;->g:Ldi5;

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lzo4;-><init>(Ldi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lap4;-><init>(Ldi5;)V

    const/4 v8, 0x4

    const/4 p2, 0x0

    const/4 v8, 0x1

    const-string p3, "amsrfetosrn"

    const-string/jumbo p3, "transformer"

    const/4 v8, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p3, Lp63;

    const/4 v8, 0x3

    invoke-direct {p3, p1, p2}, Lp63;-><init>(Ldi5;Z)V

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Lp63;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method
