.class public Lky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lok3;",
        "Llr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lly0;


# direct methods
.method public constructor <init>(Lly0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lky0;->b:Lly0;

    const/4 v0, 0x1

    iput-object p2, p0, Lky0;->a:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    iget-object v0, p0, Lky0;->b:Lly0;

    iget-object v0, v0, Lly0;->a:Ldy0;

    const/4 v3, 0x6

    invoke-static {v0}, Ldy0;->V(Ldy0;)I

    const/4 v3, 0x0

    iget-object v0, p0, Lky0;->b:Lly0;

    const/4 v3, 0x3

    iget-object v0, v0, Lly0;->a:Ldy0;

    const/4 v3, 0x1

    iget-object v0, v0, Ldy0;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lky0;->a:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v2, Lnr1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v0}, Lnr1;-><init>(Lok3;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v2
.end method
