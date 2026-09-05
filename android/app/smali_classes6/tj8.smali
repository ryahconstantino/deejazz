.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Ltj8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ltj8;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltj8;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ltj8;->a:Ltj8;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltma;

    const/4 v1, 0x4

    const-string v0, "losidaVtferaedliMol"

    const-string v0, "fieldValidatorModel"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltma;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object v0, Lp32$a;->a:Lp32$a;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
