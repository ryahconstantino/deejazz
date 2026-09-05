.class public Lwy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzy2;

.field public final synthetic b:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;Lzy2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwy0;->b:Lxy0;

    const/4 v0, 0x3

    iput-object p2, p0, Lwy0;->a:Lzy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwy0;->b:Lxy0;

    const/4 v4, 0x1

    iget-object p1, p1, Lxy0;->q:Lky1;

    const/4 v4, 0x4

    const v0, 0x7f1201d3

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Lwy0;->a:Lzy2;

    const/4 v4, 0x2

    iget-object v2, v2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x4

    return-void
.end method
