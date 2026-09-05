.class public final synthetic Lck6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvag;


# static fields
.field public static final synthetic a:Lck6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lck6;

    const/4 v1, 0x5

    invoke-direct {v0}, Lck6;-><init>()V

    sput-object v0, Lck6;->a:Lck6;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lql6;

    const/4 v1, 0x2

    check-cast p2, Ll90;

    const/4 v1, 0x2

    check-cast p3, Lw90;

    check-cast p4, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    const-string/jumbo v0, "uiState"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iesrtcra"

    const-string v0, "criteria"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "strmrHodlo"

    const-string/jumbo v0, "sortHolder"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lhk6;

    invoke-direct {v0, p1, p4, p2, p3}, Lhk6;-><init>(Lql6;ZLl90;Lw90;)V

    const/4 v1, 0x3

    return-object v0
.end method
