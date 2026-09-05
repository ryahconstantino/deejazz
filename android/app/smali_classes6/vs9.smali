.class public final Lvs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lys9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;


# direct methods
.method public constructor <init>(Ljs9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvs9;->a:Ljs9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvs9;->a:Ljs9;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lys9;

    const/4 v1, 0x3

    invoke-direct {v0}, Lys9;-><init>()V

    return-object v0
.end method
