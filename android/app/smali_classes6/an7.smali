.class public Lan7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;

.field public final synthetic b:Len7;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lan7;->b:Len7;

    const/4 v0, 0x4

    iput-object p2, p0, Lan7;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lan7;->b:Len7;

    const/4 v2, 0x2

    iget-object v1, p0, Lan7;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Len7;->a(Len7;Ljava/lang/StringBuffer;)V

    const/4 v2, 0x7

    return-void
.end method
