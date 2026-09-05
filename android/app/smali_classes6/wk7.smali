.class public final Lwk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcm7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Lsk7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwk7;->a:Lsk7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcm7;

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcm7;-><init>(JI)V

    const/4 v4, 0x6

    return-object v0
.end method
