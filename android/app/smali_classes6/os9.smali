.class public final Los9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltu9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;


# direct methods
.method public constructor <init>(Ljs9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Los9;->a:Ljs9;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljs9;)Ltu9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p0, Ltu9;

    invoke-direct {p0}, Ltu9;-><init>()V

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Los9;->a:Ljs9;

    const/4 v1, 0x3

    invoke-static {v0}, Los9;->a(Ljs9;)Ltu9;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
