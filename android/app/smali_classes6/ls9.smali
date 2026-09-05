.class public final Lls9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsu9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;


# direct methods
.method public constructor <init>(Ljs9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lls9;->a:Ljs9;

    return-void
.end method

.method public static a(Ljs9;)Lsu9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p0, Lsu9;

    const/4 v0, 0x5

    invoke-direct {p0}, Lsu9;-><init>()V

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lls9;->a:Ljs9;

    const/4 v1, 0x7

    invoke-static {v0}, Lls9;->a(Ljs9;)Lsu9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
