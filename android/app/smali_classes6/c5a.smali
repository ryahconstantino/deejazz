.class public Lc5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lc5a;->a:Lg5a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc5a;->a:Lg5a;

    iget-object v0, v0, Lg5a;->b:Lx9a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v1, 0x3

    return-void
.end method
