.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lky1;

.field public final synthetic b:Lzy2;


# direct methods
.method public synthetic constructor <init>(Lky1;Lzy2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lka0;->a:Lky1;

    const/4 v0, 0x2

    iput-object p2, p0, Lka0;->b:Lzy2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka0;->a:Lky1;

    const/4 v3, 0x5

    iget-object v1, p0, Lka0;->b:Lzy2;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lzy2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, p1, v2

    const/4 v3, 0x3

    const v1, 0x7f12020d

    invoke-virtual {v0, v1, p1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x7

    return-void
.end method
