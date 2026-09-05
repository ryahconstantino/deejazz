.class public final Lglg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lglg;->a:Lipg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lglg;->a:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ")(s.einok.."

    const-string v1, "invoke(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
