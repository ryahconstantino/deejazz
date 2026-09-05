.class public final Ly89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls40$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu89;


# direct methods
.method public constructor <init>(Lu89;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ly89;->a:Lu89;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly89;->a:Lu89;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls40$a;

    const/4 v2, 0x2

    const-string v1, "/islfpro"

    const-string/jumbo v1, "profile/"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
