.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Led3$a;


# instance fields
.field public final synthetic a:Lko0;


# direct methods
.method public synthetic constructor <init>(Lko0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lql0;->a:Lko0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lql0;->a:Lko0;

    const/4 v5, 0x5

    const-string v1, "0hs$ts"

    const-string v1, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lko0;->s:Lky1;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v3, Lz5g;->d:Lbjf;

    const/4 v5, 0x7

    iget-object v3, v3, Lbjf;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const v3, 0x7f120318

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x5

    return-void
.end method
