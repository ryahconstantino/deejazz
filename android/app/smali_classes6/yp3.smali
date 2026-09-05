.class public Lyp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Luy2;",
        "Lok3;",
        "Lwy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyp3;->a:Lky1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Luy2;

    const/4 v3, 0x2

    iget-object v0, p1, Lry2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lok3;

    const/4 v3, 0x3

    new-instance v2, Luo3$a;

    const/4 v3, 0x6

    invoke-direct {v2}, Luo3$a;-><init>()V

    iput-object v0, v2, Luo3$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v0, Luo3$b;

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Luo3$b;-><init>(Luo3$a;)V

    invoke-virtual {v0}, Luo3$b;->build()Luo3;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v2, Llk3$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Llk3$a;-><init>(Lvo3;)V

    const/4 v3, 0x4

    invoke-virtual {v2}, Llk3$a;->build()Llk3;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lok3;-><init>(Lhk3;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lyp3;->a:Lky1;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lok3;->u(Luy2;Lky1;)Z

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "lysbaiipaCasnt nd itnlwuh dol i ttanu "

    const-string v0, "Cannot build an playlist without an id"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
