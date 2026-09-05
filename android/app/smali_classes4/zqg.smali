.class public abstract Lzqg;
.super Lbrg;
.source ""

# interfaces
.implements Lusg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lbrg;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Lusg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic k()Ltsg$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lzqg;->k()Lusg$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Lusg$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbrg;->E()Ltsg;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lusg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lusg;->k()Lusg$a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public z()Llsg;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
